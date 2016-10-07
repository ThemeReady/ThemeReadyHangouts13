.class final Ldje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldjd;


# direct methods
.method constructor <init>(Ldjd;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldje;->a:Ldjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldje;->a:Ldjd;

    invoke-virtual {v0}, Ldjd;->g()V

    .line 142
    return-void
.end method
