.class final Lcfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbst;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcfz;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbjg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 938
    iget-object v0, p0, Lcfz;->a:Lcdr;

    .line 1321
    invoke-virtual {v0}, Lcdr;->y()Ljava/util/ArrayList;

    move-result-object v0

    .line 938
    return-object v0
.end method

.method public a(Lbxt;II)V
    .locals 3

    .prologue
    .line 944
    iget-object v0, p0, Lcfz;->a:Lcdr;

    const/16 v1, 0x3f

    const/16 v2, 0xbdb

    .line 2321
    invoke-virtual {v0, p1, v1, v2}, Lcdr;->a(Lbxt;II)V

    .line 946
    return-void
.end method
