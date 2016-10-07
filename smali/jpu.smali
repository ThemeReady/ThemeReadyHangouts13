.class public final Ljpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljpu;


# instance fields
.field private final b:La;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    new-instance v0, Ljpv;

    .line 4058
    invoke-direct {v0}, Ljpv;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljpv;->a(Z)Ljpv;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljpv;->b(Z)Ljpv;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljpv;->a()Ljpu;

    move-result-object v0

    sput-object v0, Ljpu;->a:Ljpu;

    .line 13
    return-void
.end method

.method constructor <init>(Ljpv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    iget-object v0, p1, Ljpv;->a:La;

    .line 23
    iput-object v0, p0, Ljpu;->b:La;

    .line 2058
    iget-boolean v0, p1, Ljpv;->b:Z

    .line 24
    iput-boolean v0, p0, Ljpu;->c:Z

    .line 3058
    iget-boolean v0, p1, Ljpv;->c:Z

    .line 25
    iput-boolean v0, p0, Ljpu;->d:Z

    .line 26
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Ljpu;->d:Z

    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ljpu;->c:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ljpu;->a:Ljpu;

    if-ne p0, v0, :cond_1

    .line 53
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Ljpu;->b:La;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must supply network capability to validate constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    iget-object v0, p0, Ljpu;->b:La;

    invoke-interface {v0}, La;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ljpu;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Ljqh;

    const-string v1, "metered network not allowed"

    invoke-direct {v0, v1}, Ljqh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_3
    iget-object v0, p0, Ljpu;->b:La;

    invoke-interface {v0}, La;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljpu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljqh;

    const-string v1, "roaming not allowed"

    invoke-direct {v0, v1}, Ljqh;-><init>(Ljava/lang/String;)V

    throw v0
.end method
