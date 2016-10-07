.class public final Ljav;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljav;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field public static final enum i:I

.field public static final enum j:I

.field public static final enum k:I

.field public static final enum l:I

.field private static final synthetic m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 406
    sput v3, Ljav;->a:I

    .line 407
    sput v4, Ljav;->b:I

    .line 410
    sput v5, Ljav;->c:I

    .line 412
    sput v6, Ljav;->d:I

    .line 413
    sput v7, Ljav;->e:I

    .line 417
    const/4 v0, 0x6

    sput v0, Ljav;->f:I

    .line 419
    const/4 v0, 0x7

    sput v0, Ljav;->g:I

    .line 423
    const/16 v0, 0x8

    sput v0, Ljav;->h:I

    .line 424
    const/16 v0, 0x9

    sput v0, Ljav;->i:I

    .line 427
    const/16 v0, 0xa

    sput v0, Ljav;->j:I

    .line 429
    const/16 v0, 0xb

    sput v0, Ljav;->k:I

    .line 432
    const/16 v0, 0xc

    sput v0, Ljav;->l:I

    .line 405
    const/16 v0, 0xc

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljav;->a:I

    aput v2, v0, v1

    sget v1, Ljav;->b:I

    aput v1, v0, v3

    sget v1, Ljav;->c:I

    aput v1, v0, v4

    sget v1, Ljav;->d:I

    aput v1, v0, v5

    sget v1, Ljav;->e:I

    aput v1, v0, v6

    sget v1, Ljav;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Ljav;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ljav;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ljav;->i:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ljav;->j:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Ljav;->k:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Ljav;->l:I

    aput v2, v0, v1

    sput-object v0, Ljav;->m:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 405
    sget-object v0, Ljav;->m:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
