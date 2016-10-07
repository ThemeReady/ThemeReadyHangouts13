.class final Ljjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljjv;


# direct methods
.method constructor <init>(Ljjv;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ljjx;->a:Ljjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1015
    sget-object v0, Ljjw;->a:Ljava/util/Set;

    .line 46
    iget-object v1, p0, Ljjx;->a:Ljjv;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method
