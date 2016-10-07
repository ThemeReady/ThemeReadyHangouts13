.class public final enum Lgbs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgbs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgbs;

.field public static final enum b:Lgbs;

.field public static final enum c:Lgbs;

.field public static final enum d:Lgbs;

.field public static final enum e:Lgbs;

.field private static final synthetic f:[Lgbs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lgbs;

    const-string v1, "CONTAIN"

    invoke-direct {v0, v1, v2}, Lgbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbs;->a:Lgbs;

    .line 27
    new-instance v0, Lgbs;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v3}, Lgbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbs;->b:Lgbs;

    .line 28
    new-instance v0, Lgbs;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v4}, Lgbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbs;->c:Lgbs;

    .line 29
    new-instance v0, Lgbs;

    const-string v1, "HEIGHT"

    invoke-direct {v0, v1, v5}, Lgbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbs;->d:Lgbs;

    .line 30
    new-instance v0, Lgbs;

    const-string v1, "WIDTH"

    invoke-direct {v0, v1, v6}, Lgbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbs;->e:Lgbs;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lgbs;

    sget-object v1, Lgbs;->a:Lgbs;

    aput-object v1, v0, v2

    sget-object v1, Lgbs;->b:Lgbs;

    aput-object v1, v0, v3

    sget-object v1, Lgbs;->c:Lgbs;

    aput-object v1, v0, v4

    sget-object v1, Lgbs;->d:Lgbs;

    aput-object v1, v0, v5

    sget-object v1, Lgbs;->e:Lgbs;

    aput-object v1, v0, v6

    sput-object v0, Lgbs;->f:[Lgbs;

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

.method public static values()[Lgbs;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lgbs;->f:[Lgbs;

    invoke-virtual {v0}, [Lgbs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbs;

    return-object v0
.end method
