.class final Lcfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpg;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcdr;


# direct methods
.method constructor <init>(Lcdr;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5953
    iput-object p1, p0, Lcfq;->b:Lcdr;

    iput-object p2, p0, Lcfq;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbpd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5959
    iget-object v0, p0, Lcfq;->b:Lcdr;

    iget-object v1, p0, Lcfq;->a:Ljava/util/List;

    .line 6321
    invoke-virtual {v0, v1, p1}, Lcdr;->a(Ljava/util/List;Lbpd;)Z

    .line 5960
    return-void
.end method
