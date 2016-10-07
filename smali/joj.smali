.class final Ljoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljok;

.field final synthetic b:Ljoh;


# direct methods
.method constructor <init>(Ljoh;Ljok;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Ljoj;->b:Ljoh;

    iput-object p2, p0, Ljoj;->a:Ljok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Ljoj;->a:Ljok;

    invoke-virtual {v0}, Ljok;->b()V

    .line 554
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0}, Ljoj;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
