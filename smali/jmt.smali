.class public final Ljmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:J

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmt;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljms;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljms;

    .line 1039
    invoke-direct {v0, p0}, Ljms;-><init>(Ljmt;)V

    .line 89
    return-object v0
.end method

.method public a(J)Ljmt;
    .locals 2

    .prologue
    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljmt;->b:J

    .line 79
    return-object p0
.end method

.method public a(Z)Ljmt;
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Ljmt;->a:Z

    .line 70
    return-object p0
.end method

.method public b(Z)Ljmt;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmt;->c:Z

    .line 85
    return-object p0
.end method
