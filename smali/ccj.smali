.class final Lccj;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcch;


# direct methods
.method constructor <init>(Lcch;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lccj;->b:Lcch;

    iput p3, p0, Lccj;->a:I

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcck;

    invoke-direct {v0, p0}, Lcck;-><init>(Lccj;)V

    .line 1418
    new-instance v1, Lccq;

    invoke-direct {v1, v0}, Lccq;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1424
    invoke-virtual {v1, v0}, Lccq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    return-void
.end method
