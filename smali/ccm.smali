.class final Lccm;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcch;


# direct methods
.method constructor <init>(Lcch;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lccm;->a:Lcch;

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lccn;

    invoke-direct {v0, p0}, Lccn;-><init>(Lccm;)V

    .line 1418
    new-instance v1, Lccq;

    invoke-direct {v1, v0}, Lccq;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1424
    invoke-virtual {v1, v0}, Lccq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 159
    return-void
.end method
