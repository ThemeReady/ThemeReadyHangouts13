.class public final Ljaw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljaw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 450
    sput v3, Ljaw;->a:I

    .line 451
    sput v4, Ljaw;->b:I

    .line 452
    sput v5, Ljaw;->c:I

    .line 453
    sput v0, Ljaw;->d:I

    .line 449
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljaw;->a:I

    aput v2, v0, v1

    sget v1, Ljaw;->b:I

    aput v1, v0, v3

    sget v1, Ljaw;->c:I

    aput v1, v0, v4

    sget v1, Ljaw;->d:I

    aput v1, v0, v5

    sput-object v0, Ljaw;->e:[I

    return-void
.end method
