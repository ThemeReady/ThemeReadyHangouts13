.class public final Ldtr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldtp;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ldts;

    invoke-direct {v0, p0}, Ldts;-><init>(Ldtr;)V

    return-object v0
.end method
