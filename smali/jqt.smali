.class public final Ljqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljri;

.field b:Ljava/lang/String;

.field c:J

.field d:Ljava/lang/String;

.field e:J

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljqs;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljqs;

    .line 1006
    invoke-direct {v0, p0}, Ljqs;-><init>(Ljqt;)V

    .line 77
    return-object v0
.end method

.method public a(J)Ljqt;
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Ljqt;->c:J

    .line 43
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljqt;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ljqt;->b:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public a(Ljri;)Ljqt;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ljqt;->a:Ljri;

    .line 33
    return-object p0
.end method

.method public a(Z)Ljqt;
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Ljqt;->i:Z

    .line 73
    return-object p0
.end method

.method public b(J)Ljqt;
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Ljqt;->e:J

    .line 53
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljqt;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ljqt;->d:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljqt;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ljqt;->f:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljqt;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ljqt;->g:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljqt;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ljqt;->h:Ljava/lang/String;

    .line 68
    return-object p0
.end method
