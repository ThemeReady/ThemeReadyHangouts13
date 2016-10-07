.class public final Lbfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbgc;


# direct methods
.method public constructor <init>(Lbgc;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lbfa;->a:Lbgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lbfa;->a:Lbgc;

    const/16 v1, 0x8cb

    invoke-virtual {v0, v1}, Lbgc;->a(I)V

    .line 136
    return-void
.end method
