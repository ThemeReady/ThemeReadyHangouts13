.class final Lgrx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lgrq;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lgry;

    invoke-direct {v0, p0}, Lgry;-><init>(Lgrx;)V

    return-object v0
.end method

.method b()Lgrv;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lgrz;

    invoke-direct {v0, p0}, Lgrz;-><init>(Lgrx;)V

    return-object v0
.end method
