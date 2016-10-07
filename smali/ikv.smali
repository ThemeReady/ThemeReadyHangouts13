.class final Likv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Likt;


# direct methods
.method constructor <init>(Likt;I)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Likv;->b:Likt;

    iput p2, p0, Likv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Likv;->b:Likt;

    iget-object v0, v0, Likt;->d:Lilb;

    invoke-interface {v0}, Lilb;->a()V

    .line 182
    return-void
.end method
