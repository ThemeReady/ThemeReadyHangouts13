.class public final enum Lepw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lepw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lepw;

.field public static final enum b:Lepw;

.field private static final synthetic c:[Lepw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lepw;

    const-string v1, "SETTINGS"

    invoke-direct {v0, v1, v2}, Lepw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepw;->a:Lepw;

    .line 20
    new-instance v0, Lepw;

    const-string v1, "PROMO"

    invoke-direct {v0, v1, v3}, Lepw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepw;->b:Lepw;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lepw;

    sget-object v1, Lepw;->a:Lepw;

    aput-object v1, v0, v2

    sget-object v1, Lepw;->b:Lepw;

    aput-object v1, v0, v3

    sput-object v0, Lepw;->c:[Lepw;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lepw;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lepw;->c:[Lepw;

    invoke-virtual {v0}, [Lepw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepw;

    return-object v0
.end method
