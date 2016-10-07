.class public interface abstract Latv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Latv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Latv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Latw;

    invoke-direct {v0}, Latw;-><init>()V

    sput-object v0, Latv;->a:Latv;

    .line 30
    new-instance v0, Latz;

    invoke-direct {v0}, Latz;-><init>()V

    invoke-virtual {v0}, Latz;->a()Laty;

    move-result-object v0

    sput-object v0, Latv;->b:Latv;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
