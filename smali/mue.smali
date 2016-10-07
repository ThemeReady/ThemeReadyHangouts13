.class public interface abstract Lmue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyy",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x5

    const-class v1, Ljava/lang/Integer;

    const-wide/32 v2, 0xa28740

    .line 15
    invoke-static {v0, v1, v2, v3}, Lnyy;->b(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lmue;->a:Lnyy;

    .line 14
    return-void
.end method
