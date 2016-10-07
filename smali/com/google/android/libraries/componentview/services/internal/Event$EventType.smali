.class public final enum Lcom/google/android/libraries/componentview/services/internal/Event$EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/services/internal/Event$EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

.field public static final enum b:Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

.field public static final enum c:Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

.field private static final synthetic e:[Lcom/google/android/libraries/componentview/services/internal/Event$EventType;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

    const-string v1, "EXPANSION_BUTTON_CLICKED"

    sget v2, Lcom/google/android/libraries/componentview/services/internal/Event$EventPropagation;->a:I

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/libraries/componentview/services/internal/Event$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/services/internal/Event$EventType;->a:Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

    .line 21
    new-instance v0, Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

    const-string v1, "EXPAND_CHILDREN"

    sget v2, Lcom/google/android/libraries/componentview/services/internal/Event$EventPropagation;->b:I

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/libraries/componentview/services/internal/Event$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/services/internal/Event$EventType;->b:Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

    .line 24
    new-instance v0, Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

    const-string v1, "IMAGE_VIEWER_ITEM_CLICKED"

    sget v2, Lcom/google/android/libraries/componentview/services/internal/Event$EventPropagation;->a:I

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/libraries/componentview/services/internal/Event$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/services/internal/Event$EventType;->c:Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

    sget-object v1, Lcom/google/android/libraries/componentview/services/internal/Event$EventType;->a:Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/services/internal/Event$EventType;->b:Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/services/internal/Event$EventType;->c:Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/componentview/services/internal/Event$EventType;->e:[Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/google/android/libraries/componentview/services/internal/Event$EventType;->d:I

    .line 30
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/services/internal/Event$EventType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/libraries/componentview/services/internal/Event$EventType;->e:[Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/services/internal/Event$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

    return-object v0
.end method
