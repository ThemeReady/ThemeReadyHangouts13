.class final Ldmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldhu;

.field final synthetic b:Ldme;


# direct methods
.method constructor <init>(Ldme;Ldhu;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldmi;->b:Ldme;

    iput-object p2, p0, Ldmi;->a:Ldhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 172
    const/16 v0, 0x4cb

    invoke-static {v0}, Lgwb;->f(I)V

    .line 174
    iget-object v0, p0, Ldmi;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->l()V

    .line 175
    return-void
.end method
