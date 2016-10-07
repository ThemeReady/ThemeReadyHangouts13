.class final Ldnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldoh;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldnv;


# direct methods
.method constructor <init>(Ldnv;Ldoh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldnx;->c:Ldnv;

    iput-object p2, p0, Ldnx;->a:Ldoh;

    iput-object p3, p0, Ldnx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Ldnx;->a:Ldoh;

    new-instance v1, Ldog;

    invoke-direct {v1}, Ldog;-><init>()V

    iget-object v2, p0, Ldnx;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v2}, Ldog;->a(Ljava/lang/String;)Ldog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldog;->a(Z)Ldog;

    move-result-object v1

    invoke-virtual {v1}, Ldog;->a()Ldof;

    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ldoh;->a(Ldof;)V

    .line 188
    return-void
.end method
