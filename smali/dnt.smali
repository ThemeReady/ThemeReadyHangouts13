.class final Ldnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Ldnr;


# direct methods
.method constructor <init>(Ldnr;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldnt;->a:Ldnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldnt;->a:Ldnr;

    .line 1027
    const/4 v1, 0x0

    iput-object v1, v0, Ldnr;->e:Ldnf;

    .line 130
    iget-object v0, p0, Ldnt;->a:Ldnr;

    iget-object v1, p0, Ldnt;->a:Ldnr;

    .line 2027
    iget-object v1, v1, Ldnr;->c:Ldna;

    .line 130
    invoke-interface {v1}, Ldna;->a()Llym;

    move-result-object v1

    .line 3027
    invoke-virtual {v0, v1}, Ldnr;->a(Llym;)V

    .line 131
    return-void
.end method
