.class final Lcct;
.super Lemv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcch;


# direct methods
.method public constructor <init>(Lcch;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcct;->a:Lcch;

    .line 195
    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/String;)V

    .line 196
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lccu;

    invoke-direct {v0, p0}, Lccu;-><init>(Lcct;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 328
    invoke-virtual {v0, v1}, Lccu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 329
    return-void
.end method
