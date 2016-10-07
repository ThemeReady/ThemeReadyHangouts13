.class public final Lfql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layo;


# instance fields
.field public final a:Ledo;

.field public final b:Z


# direct methods
.method public constructor <init>(Ledo;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lfql;->a:Ledo;

    .line 18
    iput-boolean p2, p0, Lfql;->b:Z

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgib;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lgib;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1, p0}, Lgib;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
