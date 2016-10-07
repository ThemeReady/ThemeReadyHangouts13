.class final Leco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lecm;


# direct methods
.method constructor <init>(Lecm;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Leco;->a:Lecm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 582
    sget-boolean v0, Lecm;->p:Z

    .line 585
    iget-object v0, p0, Leco;->a:Lecm;

    .line 1089
    invoke-virtual {v0}, Lecm;->u()V

    .line 586
    return-void
.end method
