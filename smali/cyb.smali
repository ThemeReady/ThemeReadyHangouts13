.class final Lcyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcc;


# instance fields
.field final synthetic a:Lcxv;


# direct methods
.method constructor <init>(Lcxv;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcyb;->a:Lcxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjcb;Ljcb;II)V
    .locals 1

    .prologue
    .line 838
    if-eqz p1, :cond_0

    sget-object v0, Ljcb;->c:Ljcb;

    if-ne p3, v0, :cond_0

    .line 839
    iget-object v0, p0, Lcyb;->a:Lcxv;

    .line 1074
    invoke-virtual {v0}, Lcxv;->h()V

    .line 841
    :cond_0
    return-void
.end method
