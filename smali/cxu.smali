.class public final Lcxu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcxu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 44
    sput v3, Lcxu;->a:I

    .line 45
    sput v0, Lcxu;->b:I

    .line 43
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcxu;->a:I

    aput v2, v0, v1

    sget v1, Lcxu;->b:I

    aput v1, v0, v3

    sput-object v0, Lcxu;->c:[I

    return-void
.end method
