.class public final enum Lans;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lans;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lans;

.field public static final enum b:Lans;

.field public static final enum c:Lans;

.field private static final synthetic d:[Lans;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lans;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Lans;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lans;->a:Lans;

    .line 16
    new-instance v0, Lans;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Lans;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lans;->b:Lans;

    .line 21
    new-instance v0, Lans;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lans;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lans;->c:Lans;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lans;

    sget-object v1, Lans;->a:Lans;

    aput-object v1, v0, v2

    sget-object v1, Lans;->b:Lans;

    aput-object v1, v0, v3

    sget-object v1, Lans;->c:Lans;

    aput-object v1, v0, v4

    sput-object v0, Lans;->d:[Lans;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lans;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lans;->d:[Lans;

    invoke-virtual {v0}, [Lans;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lans;

    return-object v0
.end method
