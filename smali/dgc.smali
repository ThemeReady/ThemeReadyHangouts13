.class public final enum Ldgc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldgc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldgc;

.field public static final enum b:Ldgc;

.field public static final enum c:Ldgc;

.field public static final enum d:Ldgc;

.field private static final synthetic e:[Ldgc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Ldgc;

    const-string v1, "BATTERY_LOW"

    invoke-direct {v0, v1, v2}, Ldgc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgc;->a:Ldgc;

    .line 29
    new-instance v0, Ldgc;

    const-string v1, "BATTERY_OKAY_AFTER_LOW"

    invoke-direct {v0, v1, v3}, Ldgc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgc;->b:Ldgc;

    .line 31
    new-instance v0, Ldgc;

    const-string v1, "POWER_SAVE_MODE_ACTIVATED"

    invoke-direct {v0, v1, v4}, Ldgc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgc;->c:Ldgc;

    .line 36
    new-instance v0, Ldgc;

    const-string v1, "POWER_SAVE_MODE_DEACTIVATED"

    invoke-direct {v0, v1, v5}, Ldgc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgc;->d:Ldgc;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Ldgc;

    sget-object v1, Ldgc;->a:Ldgc;

    aput-object v1, v0, v2

    sget-object v1, Ldgc;->b:Ldgc;

    aput-object v1, v0, v3

    sget-object v1, Ldgc;->c:Ldgc;

    aput-object v1, v0, v4

    sget-object v1, Ldgc;->d:Ldgc;

    aput-object v1, v0, v5

    sput-object v0, Ldgc;->e:[Ldgc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldgc;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldgc;->e:[Ldgc;

    invoke-virtual {v0}, [Ldgc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldgc;

    return-object v0
.end method
