.class final Lclm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcli;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcln;

    invoke-direct {v0, p0}, Lcln;-><init>(Lclm;)V

    return-object v0
.end method
