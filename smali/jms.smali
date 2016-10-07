.class public final Ljms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Z


# direct methods
.method constructor <init>(Ljmt;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    iget-boolean v0, p1, Ljmt;->a:Z

    .line 45
    iput-boolean v0, p0, Ljms;->a:Z

    .line 2062
    iget-wide v0, p1, Ljmt;->b:J

    .line 46
    iput-wide v0, p0, Ljms;->b:J

    .line 3062
    iget-boolean v0, p1, Ljmt;->c:Z

    .line 47
    iput-boolean v0, p0, Ljms;->c:Z

    .line 48
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Ljms;->a:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Ljms;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ljms;->c:Z

    return v0
.end method
