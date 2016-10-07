.class public final Ldil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liie;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Liie;I)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldil;->a:Liie;

    iput p2, p0, Ldil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Ldil;->a:Liie;

    invoke-interface {v0}, Liie;->a()Liie;

    move-result-object v0

    iget v1, p0, Ldil;->b:I

    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 243
    return-void
.end method
