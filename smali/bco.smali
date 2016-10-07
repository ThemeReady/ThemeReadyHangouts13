.class public final Lbco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lfbw;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    return-void
.end method


# virtual methods
.method public a()Lbcn;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lbcn;

    invoke-direct {v0, p0}, Lbcn;-><init>(Lbco;)V

    return-object v0
.end method

.method public a(Lfbw;)Lbco;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lbco;->a:Lfbw;

    .line 183
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbco;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lbco;->b:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbco;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lbco;->d:Ljava/lang/String;

    .line 206
    return-object p0
.end method
