.class public final Laui;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lanv;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoe",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanv;Laoe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanv;",
            "Laoe",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Laui;-><init>(Lanv;Ljava/util/List;Laoe;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lanv;Ljava/util/List;Laoe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanv;",
            "Ljava/util/List",
            "<",
            "Lanv;",
            ">;",
            "Laoe",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanv;

    iput-object v0, p0, Laui;->a:Lanv;

    .line 55
    invoke-static {p2}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laui;->b:Ljava/util/List;

    .line 56
    invoke-static {p3}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoe;

    iput-object v0, p0, Laui;->c:Laoe;

    .line 57
    return-void
.end method
