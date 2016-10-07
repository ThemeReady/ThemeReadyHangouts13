.class final Lfrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfrj;

.field final synthetic b:Lfrf;


# direct methods
.method constructor <init>(Lfrf;Lfrj;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lfrh;->b:Lfrf;

    iput-object p2, p0, Lfrh;->a:Lfrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lfrh;->b:Lfrf;

    iget-object v1, p0, Lfrh;->a:Lfrj;

    invoke-virtual {v0, v1}, Lfrf;->b(Lfrj;)V

    .line 159
    return-void
.end method
