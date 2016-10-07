.class public Lagh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/database/Cursor;

.field d:I

.field e:I

.field public f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p1, p0, Lagh;->a:Z

    .line 44
    iput-boolean p2, p0, Lagh;->b:Z

    .line 45
    return-void
.end method

.method public constructor <init>(ZZB)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1144
    invoke-direct {p0, v0, v0}, Lagh;-><init>(ZZ)V

    .line 1145
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lagh;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lagh;->f:Ljava/lang/CharSequence;

    .line 1149
    return-void
.end method
