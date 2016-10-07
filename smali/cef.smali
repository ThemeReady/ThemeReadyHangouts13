.class final Lcef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgh;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcdr;


# direct methods
.method constructor <init>(Lcdr;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lcef;->b:Lcdr;

    iput-object p2, p0, Lcef;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcgc;)V
    .locals 4

    .prologue
    .line 1208
    iget-object v0, p0, Lcef;->a:Ljava/util/List;

    iget-wide v2, p2, Lcgc;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    return-void
.end method
