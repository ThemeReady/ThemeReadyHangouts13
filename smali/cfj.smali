.class final Lcfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgh;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcdr;


# direct methods
.method constructor <init>(Lcdr;J)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcfj;->b:Lcdr;

    iput-wide p2, p0, Lcfj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcgc;)V
    .locals 4

    .prologue
    .line 735
    invoke-static {p1}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p2, Lcgc;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcfj;->a:J

    iget-wide v2, p2, Lcgc;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcgc;->d:Z

    if-nez v0, :cond_1

    iget v0, p2, Lcgc;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 740
    iget-object v0, p0, Lcfj;->b:Lcdr;

    .line 1321
    iget-object v0, v0, Lcdr;->av:Lbko;

    .line 740
    invoke-virtual {p2, v0}, Lcgc;->a(Lbko;)V

    .line 742
    :cond_1
    return-void
.end method
