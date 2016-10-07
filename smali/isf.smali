.class final Lisf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liry;


# direct methods
.method constructor <init>(Liry;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lisf;->a:Liry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lisf;->a:Liry;

    .line 1036
    iget-object v0, v0, Liry;->t:Ljava/util/List;

    .line 577
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 580
    :cond_0
    return-void
.end method
