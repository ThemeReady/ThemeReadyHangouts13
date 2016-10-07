.class public final Lbex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfdv;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbgc;


# direct methods
.method public constructor <init>(Lfdv;Landroid/content/Context;ILjava/lang/String;Lbgc;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lbex;->a:Lfdv;

    iput-object p2, p0, Lbex;->b:Landroid/content/Context;

    iput p3, p0, Lbex;->c:I

    iput-object p4, p0, Lbex;->d:Ljava/lang/String;

    iput-object p5, p0, Lbex;->e:Lbgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lbex;->a:Lfdv;

    iget-object v1, p0, Lbex;->b:Landroid/content/Context;

    iget v2, p0, Lbex;->c:I

    iget-object v3, p0, Lbex;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lfdv;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lbex;->e:Lbgc;

    const/16 v2, 0x8ca

    invoke-virtual {v1, v2}, Lbgc;->a(I)V

    .line 59
    iget-object v1, p0, Lbex;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    return-void
.end method
