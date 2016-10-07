.class final Lcuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Llym;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcug;


# direct methods
.method public constructor <init>(Lcug;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcug;",
            "Ljava/util/Collection",
            "<",
            "Llym;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    iput-object p1, p0, Lcuh;->b:Lcug;

    .line 1027
    iput-object p2, p0, Lcuh;->a:Ljava/util/Collection;

    .line 1028
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1032
    iget-object v0, p0, Lcuh;->b:Lcug;

    iget-object v1, p0, Lcuh;->a:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcug;->a(Ljava/util/Collection;)V

    .line 1033
    return-void
.end method
