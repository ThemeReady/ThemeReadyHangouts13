.class final Lcgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcgy;


# direct methods
.method constructor <init>(Lcgy;Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcgz;->d:Lcgy;

    iput-object p2, p0, Lcgz;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcgz;->b:Ljava/lang/String;

    iput p4, p0, Lcgz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcgz;->d:Lcgy;

    .line 1064
    iget-object v0, v0, Lcgy;->e:Lgll;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcgz;->d:Lcgy;

    .line 2064
    iget-object v0, v0, Lcgy;->e:Lgll;

    .line 183
    const-string v1, "bg started"

    invoke-virtual {v0, v1}, Lgll;->a(Ljava/lang/String;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcgz;->d:Lcgy;

    iget-object v1, p0, Lcgz;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcgz;->b:Ljava/lang/String;

    iget v3, p0, Lcgz;->c:I

    .line 3064
    invoke-virtual {v0, v1, v2, v3}, Lcgy;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    .line 187
    return-void
.end method
