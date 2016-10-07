.class public final Lesq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Llof;

.field c:Z

.field d:Ljava/lang/String;

.field e:I

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lesq;->a:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesq;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lesp;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lesp;

    .line 1009
    invoke-direct {v0, p0}, Lesp;-><init>(Lesq;)V

    .line 64
    return-object v0
.end method

.method public a(I)Lesq;
    .locals 1

    .prologue
    .line 34
    iput p1, p0, Lesq;->a:I

    .line 37
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 38
    invoke-static {p1}, Lfde;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesq;->d:Ljava/lang/String;

    .line 40
    :cond_0
    return-object p0
.end method

.method public a(Llof;)Lesq;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lesq;->b:Llof;

    .line 50
    return-object p0
.end method

.method public a(Z)Lesq;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesq;->c:Z

    .line 55
    return-object p0
.end method

.method public b(I)Lesq;
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lesq;->e:I

    .line 60
    return-object p0
.end method
