.class final Ldej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldeh;


# direct methods
.method constructor <init>(Ldeh;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldej;->a:Ldeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldej;->a:Ldeh;

    invoke-virtual {v0}, Ldeh;->a()V

    .line 163
    iget-object v0, p0, Ldej;->a:Ldeh;

    invoke-virtual {v0}, Ldeh;->getTargetFragment()Ldr;

    move-result-object v0

    check-cast v0, Lded;

    .line 1065
    invoke-virtual {v0}, Lded;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->finish()V

    .line 164
    return-void
.end method
