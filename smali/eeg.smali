.class public final Leeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbq;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjg;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lbjg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgld;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leeg;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lgwb;->sh:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Leeg;->a:Ljava/lang/String;

    return-object v0
.end method
