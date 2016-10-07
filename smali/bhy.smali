.class public final enum Lbhy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbhy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbhy;

.field public static final enum b:Lbhy;

.field public static final enum c:Lbhy;

.field private static final synthetic e:[Lbhy;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11
    new-instance v0, Lbhy;

    const-string v1, "START"

    invoke-direct {v0, v1, v4, v2}, Lbhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhy;->a:Lbhy;

    .line 14
    new-instance v0, Lbhy;

    const-string v1, "PROCESS_DELAYED_EARLY_R9_PRE_RELEASE"

    invoke-direct {v0, v1, v2, v3}, Lbhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhy;->b:Lbhy;

    .line 17
    new-instance v0, Lbhy;

    const-string v1, "PROCESS_DELAYED"

    invoke-direct {v0, v1, v3, v5}, Lbhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhy;->c:Lbhy;

    .line 9
    new-array v0, v5, [Lbhy;

    sget-object v1, Lbhy;->a:Lbhy;

    aput-object v1, v0, v4

    sget-object v1, Lbhy;->b:Lbhy;

    aput-object v1, v0, v2

    sget-object v1, Lbhy;->c:Lbhy;

    aput-object v1, v0, v3

    sput-object v0, Lbhy;->e:[Lbhy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lbhy;->d:I

    .line 23
    return-void
.end method

.method public static values()[Lbhy;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lbhy;->e:[Lbhy;

    invoke-virtual {v0}, [Lbhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhy;

    return-object v0
.end method
