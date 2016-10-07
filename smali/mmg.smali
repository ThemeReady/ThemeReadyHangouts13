.class final Lmmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyr;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liyr;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lgwb;->d(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmmg;->a:I

    .line 196
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lmmg;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lmmg;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
