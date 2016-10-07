.class public final Lesp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Llof;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z


# direct methods
.method constructor <init>(Lesq;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    iget-object v0, p1, Lesq;->b:Llof;

    .line 69
    iput-object v0, p0, Lesp;->b:Llof;

    .line 2024
    iget v0, p1, Lesq;->a:I

    .line 70
    iput v0, p0, Lesp;->a:I

    .line 3024
    iget v0, p1, Lesq;->e:I

    .line 71
    iput v0, p0, Lesp;->e:I

    .line 4024
    iget-boolean v0, p1, Lesq;->c:Z

    .line 72
    iput-boolean v0, p0, Lesp;->c:Z

    .line 5024
    iget-boolean v0, p1, Lesq;->f:Z

    .line 73
    iput-boolean v0, p0, Lesp;->f:Z

    .line 6024
    iget-object v0, p1, Lesq;->d:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lesp;->d:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public a()Llof;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lesp;->b:Llof;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lesp;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lesp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lesp;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lesp;->a:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lesp;->f:Z

    return v0
.end method
