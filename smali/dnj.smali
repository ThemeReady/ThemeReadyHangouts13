.class final Ldnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldni;


# direct methods
.method constructor <init>(Ldni;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldnj;->a:Ldni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Ldnj;->a:Ldni;

    iget-object v0, v0, Ldni;->c:Ldnh;

    iget-object v1, p0, Ldnj;->a:Ldni;

    iget-object v1, v1, Ldni;->a:Llym;

    iget-object v2, p0, Ldnj;->a:Ldni;

    iget-boolean v2, v2, Ldni;->b:Z

    .line 1042
    invoke-virtual {v0, v1, v2}, Ldnh;->a(Llym;Z)V

    .line 192
    return-void
.end method
