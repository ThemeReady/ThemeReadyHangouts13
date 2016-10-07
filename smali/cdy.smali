.class final Lcdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrc;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lcdy;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lcdy;->a:Lcdr;

    .line 1321
    iget-object v0, v0, Lcdr;->bs:Ldas;

    .line 1131
    invoke-interface {v0, p1}, Ldas;->a(Ljava/lang/String;)V

    .line 1132
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1136
    iget-object v0, p0, Lcdy;->a:Lcdr;

    .line 3190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3191
    new-instance v2, Lcec;

    invoke-direct {v2, v0, v1}, Lcec;-><init>(Lcdr;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcdr;->a(Lcgh;)V

    .line 3199
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1136
    return-object v0
.end method

.method public b()[J
    .locals 6

    .prologue
    .line 1141
    iget-object v0, p0, Lcdy;->a:Lcdr;

    .line 4203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4204
    new-instance v1, Lcef;

    invoke-direct {v1, v0, v2}, Lcef;-><init>(Lcdr;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcdr;->a(Lcgh;)V

    .line 4212
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 4213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4214
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 4213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1141
    :cond_0
    return-object v3
.end method
