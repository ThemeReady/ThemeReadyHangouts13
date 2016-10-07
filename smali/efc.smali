.class final Lefc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leez;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lefd;

    invoke-direct {v0, p0}, Lefd;-><init>(Lefc;)V

    return-object v0
.end method
