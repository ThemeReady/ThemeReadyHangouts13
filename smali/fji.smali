.class public final Lfji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field b:Z

.field c:Z

.field d:Lflt;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lfji;->a:I

    .line 92
    sget-object v0, Lflt;->a:Lflt;

    iput-object v0, p0, Lfji;->d:Lflt;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfji;->b:Z

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfji;->c:Z

    .line 95
    return-void
.end method


# virtual methods
.method public a()Lfjh;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lfjh;

    .line 1043
    invoke-direct {v0, p0}, Lfjh;-><init>(Lfji;)V

    .line 113
    return-object v0
.end method

.method public a(Lflt;)Lfji;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfji;->d:Lflt;

    .line 109
    return-object p0
.end method

.method public a(Z)Lfji;
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lfji;->b:Z

    .line 99
    return-object p0
.end method

.method public b(Z)Lfji;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfji;->c:Z

    .line 104
    return-object p0
.end method
