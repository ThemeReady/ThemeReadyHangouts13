.class public Lete;
.super Lesx;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lesx;-><init>()V

    .line 103
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lesz;

    invoke-direct {v0}, Lesz;-><init>()V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string v0, "users/@me/account"

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method
