@echo off
set x=7

if %x%==7 (
    echo x is 7 or less than 10
) else (
    if %x% LSS 10 (
        echo x is 7 or less than 10
    )
)
