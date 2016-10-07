.class public final Lboq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layo;


# instance fields
.field public final a:Lfqj;

.field public final b:Lfqj;

.field public final c:Lgib;


# direct methods
.method public constructor <init>(Lfqj;Lfqj;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lboq;->a:Lfqj;

    .line 21
    iput-object p2, p0, Lboq;->b:Lfqj;

    .line 22
    invoke-virtual {p2}, Lfqj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lboq;->a(Ljava/lang/String;)Lgib;

    move-result-object v0

    iput-object v0, p0, Lboq;->c:Lgib;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgib;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lgib;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1, p0}, Lgib;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
