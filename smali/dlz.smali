.class final Ldlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldhu;

.field final synthetic b:Litl;

.field final synthetic c:Ldlu;


# direct methods
.method constructor <init>(Ldlu;Ldhu;Litl;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldlz;->c:Ldlu;

    iput-object p2, p0, Ldlz;->a:Ldhu;

    iput-object p3, p0, Ldlz;->b:Litl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    const/16 v0, 0x500

    invoke-static {v0}, Lgwb;->f(I)V

    .line 162
    iget-object v0, p0, Ldlz;->a:Ldhu;

    iget-object v1, p0, Ldlz;->b:Litl;

    invoke-virtual {v1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhu;->a(Ljava/lang/String;)V

    .line 163
    return-void
.end method
